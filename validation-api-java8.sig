#Signature file v4.1
#Version 2.0.3.Final
#
# Copyright (c) 2018 Oracle and/or its affiliates. All rights reserved.
#
# This program and the accompanying materials are made available under the
# terms of the Eclipse Public License v. 2.0, which is available at
# http://www.eclipse.org/legal/epl-2.0.
#
# This Source Code may also be made available under the following Secondary
# Licenses when the conditions for such availability set forth in the
# Eclipse Public License v. 2.0 are satisfied: GNU General Public License,
# version 2 with the GNU Classpath Exception, which is available at
# https://www.gnu.org/software/classpath/license.html.
#
# SPDX-License-Identifier: EPL-2.0 OR GPL-2.0 WITH Classpath-exception-2.0
#

CLSS public abstract interface java.io.Serializable

CLSS public abstract interface java.lang.AutoCloseable
meth public abstract void close() throws java.lang.Exception

CLSS public abstract interface java.lang.Comparable<%0 extends java.lang.Object>
meth public abstract int compareTo({java.lang.Comparable%0})

CLSS public abstract java.lang.Enum<%0 extends java.lang.Enum<{java.lang.Enum%0}>>
cons protected init(java.lang.String,int)
intf java.io.Serializable
intf java.lang.Comparable<{java.lang.Enum%0}>
meth protected final java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected final void finalize()
meth public final boolean equals(java.lang.Object)
meth public final int compareTo({java.lang.Enum%0})
meth public final int hashCode()
meth public final int ordinal()
meth public final java.lang.Class<{java.lang.Enum%0}> getDeclaringClass()
meth public final java.lang.String name()
meth public java.lang.String toString()
meth public static <%0 extends java.lang.Enum<{%%0}>> {%%0} valueOf(java.lang.Class<{%%0}>,java.lang.String)
supr java.lang.Object
hfds name,ordinal

CLSS public java.lang.Exception
cons protected init(java.lang.String,java.lang.Throwable,boolean,boolean)
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr java.lang.Throwable
hfds serialVersionUID

CLSS public abstract interface java.lang.Iterable<%0 extends java.lang.Object>
meth public abstract java.util.Iterator<{java.lang.Iterable%0}> iterator()
meth public java.util.Spliterator<{java.lang.Iterable%0}> spliterator()
meth public void forEach(java.util.function.Consumer<? super {java.lang.Iterable%0}>)

CLSS public java.lang.Object
cons public init()
meth protected java.lang.Object clone() throws java.lang.CloneNotSupportedException
meth protected void finalize() throws java.lang.Throwable
meth public boolean equals(java.lang.Object)
meth public final java.lang.Class<?> getClass()
meth public final void notify()
meth public final void notifyAll()
meth public final void wait() throws java.lang.InterruptedException
meth public final void wait(long) throws java.lang.InterruptedException
meth public final void wait(long,int) throws java.lang.InterruptedException
meth public int hashCode()
meth public java.lang.String toString()

CLSS public java.lang.RuntimeException
cons protected init(java.lang.String,java.lang.Throwable,boolean,boolean)
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr java.lang.Exception
hfds serialVersionUID

CLSS public java.lang.Throwable
cons protected init(java.lang.String,java.lang.Throwable,boolean,boolean)
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
intf java.io.Serializable
meth public final java.lang.Throwable[] getSuppressed()
meth public final void addSuppressed(java.lang.Throwable)
meth public java.lang.StackTraceElement[] getStackTrace()
meth public java.lang.String getLocalizedMessage()
meth public java.lang.String getMessage()
meth public java.lang.String toString()
meth public java.lang.Throwable fillInStackTrace()
meth public java.lang.Throwable getCause()
meth public java.lang.Throwable initCause(java.lang.Throwable)
meth public void printStackTrace()
meth public void printStackTrace(java.io.PrintStream)
meth public void printStackTrace(java.io.PrintWriter)
meth public void setStackTrace(java.lang.StackTraceElement[])
supr java.lang.Object
hfds CAUSE_CAPTION,EMPTY_THROWABLE_ARRAY,NULL_CAUSE_MESSAGE,SELF_SUPPRESSION_MESSAGE,SUPPRESSED_CAPTION,SUPPRESSED_SENTINEL,UNASSIGNED_STACK,backtrace,cause,detailMessage,serialVersionUID,stackTrace,suppressedExceptions
hcls PrintStreamOrWriter,SentinelHolder,WrappedPrintStream,WrappedPrintWriter

CLSS public abstract interface java.lang.annotation.Annotation
meth public abstract boolean equals(java.lang.Object)
meth public abstract int hashCode()
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> annotationType()
meth public abstract java.lang.String toString()

CLSS public abstract interface !annotation java.lang.annotation.Documented
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface !annotation java.lang.annotation.Repeatable
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> value()

CLSS public abstract interface !annotation java.lang.annotation.Retention
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.RetentionPolicy value()

CLSS public abstract interface !annotation java.lang.annotation.Target
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.annotation.ElementType[] value()

CLSS public abstract interface javax.validation.BootstrapConfiguration
meth public abstract boolean isExecutableValidationEnabled()
meth public abstract java.lang.String getClockProviderClassName()
meth public abstract java.lang.String getConstraintValidatorFactoryClassName()
meth public abstract java.lang.String getDefaultProviderClassName()
meth public abstract java.lang.String getMessageInterpolatorClassName()
meth public abstract java.lang.String getParameterNameProviderClassName()
meth public abstract java.lang.String getTraversableResolverClassName()
meth public abstract java.util.Map<java.lang.String,java.lang.String> getProperties()
meth public abstract java.util.Set<java.lang.String> getConstraintMappingResourcePaths()
meth public abstract java.util.Set<java.lang.String> getValueExtractorClassNames()
meth public abstract java.util.Set<javax.validation.executable.ExecutableType> getDefaultValidatedExecutableTypes()

CLSS public abstract interface javax.validation.ClockProvider
meth public abstract java.time.Clock getClock()

CLSS public abstract interface javax.validation.Configuration<%0 extends javax.validation.Configuration<{javax.validation.Configuration%0}>>
meth public abstract javax.validation.BootstrapConfiguration getBootstrapConfiguration()
meth public abstract javax.validation.ClockProvider getDefaultClockProvider()
meth public abstract javax.validation.ConstraintValidatorFactory getDefaultConstraintValidatorFactory()
meth public abstract javax.validation.MessageInterpolator getDefaultMessageInterpolator()
meth public abstract javax.validation.ParameterNameProvider getDefaultParameterNameProvider()
meth public abstract javax.validation.TraversableResolver getDefaultTraversableResolver()
meth public abstract javax.validation.ValidatorFactory buildValidatorFactory()
meth public abstract {javax.validation.Configuration%0} addMapping(java.io.InputStream)
meth public abstract {javax.validation.Configuration%0} addProperty(java.lang.String,java.lang.String)
meth public abstract {javax.validation.Configuration%0} addValueExtractor(javax.validation.valueextraction.ValueExtractor<?>)
meth public abstract {javax.validation.Configuration%0} clockProvider(javax.validation.ClockProvider)
meth public abstract {javax.validation.Configuration%0} constraintValidatorFactory(javax.validation.ConstraintValidatorFactory)
meth public abstract {javax.validation.Configuration%0} ignoreXmlConfiguration()
meth public abstract {javax.validation.Configuration%0} messageInterpolator(javax.validation.MessageInterpolator)
meth public abstract {javax.validation.Configuration%0} parameterNameProvider(javax.validation.ParameterNameProvider)
meth public abstract {javax.validation.Configuration%0} traversableResolver(javax.validation.TraversableResolver)

CLSS public abstract interface !annotation javax.validation.Constraint
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy()

CLSS public javax.validation.ConstraintDeclarationException
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr javax.validation.ValidationException

CLSS public javax.validation.ConstraintDefinitionException
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr javax.validation.ValidationException

CLSS public final !enum javax.validation.ConstraintTarget
fld public final static javax.validation.ConstraintTarget IMPLICIT
fld public final static javax.validation.ConstraintTarget PARAMETERS
fld public final static javax.validation.ConstraintTarget RETURN_VALUE
meth public static javax.validation.ConstraintTarget valueOf(java.lang.String)
meth public static javax.validation.ConstraintTarget[] values()
supr java.lang.Enum<javax.validation.ConstraintTarget>

CLSS public abstract interface javax.validation.ConstraintValidator<%0 extends java.lang.annotation.Annotation, %1 extends java.lang.Object>
meth public abstract boolean isValid({javax.validation.ConstraintValidator%1},javax.validation.ConstraintValidatorContext)
meth public void initialize({javax.validation.ConstraintValidator%0})

CLSS public abstract interface javax.validation.ConstraintValidatorContext
innr public abstract interface static ConstraintViolationBuilder
meth public abstract <%0 extends java.lang.Object> {%%0} unwrap(java.lang.Class<{%%0}>)
meth public abstract java.lang.String getDefaultConstraintMessageTemplate()
meth public abstract javax.validation.ClockProvider getClockProvider()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder buildConstraintViolationWithTemplate(java.lang.String)
meth public abstract void disableDefaultConstraintViolation()

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
 outer javax.validation.ConstraintValidatorContext
innr public abstract interface static ContainerElementNodeBuilderCustomizableContext
innr public abstract interface static ContainerElementNodeBuilderDefinedContext
innr public abstract interface static ContainerElementNodeContextBuilder
innr public abstract interface static LeafNodeBuilderCustomizableContext
innr public abstract interface static LeafNodeBuilderDefinedContext
innr public abstract interface static LeafNodeContextBuilder
innr public abstract interface static NodeBuilderCustomizableContext
innr public abstract interface static NodeBuilderDefinedContext
innr public abstract interface static NodeContextBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderCustomizableContext addContainerElementNode(java.lang.String,java.lang.Class<?>,java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderCustomizableContext addBeanNode()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addPropertyNode(java.lang.String)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderDefinedContext addNode(java.lang.String)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderDefinedContext addParameterNode(int)

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderCustomizableContext
 outer javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderCustomizableContext addContainerElementNode(java.lang.String,java.lang.Class<?>,java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeContextBuilder inIterable()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderCustomizableContext addBeanNode()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addPropertyNode(java.lang.String)

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderDefinedContext
 outer javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderCustomizableContext addContainerElementNode(java.lang.String,java.lang.Class<?>,java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderCustomizableContext addBeanNode()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addPropertyNode(java.lang.String)

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeContextBuilder
 outer javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderCustomizableContext addContainerElementNode(java.lang.String,java.lang.Class<?>,java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderDefinedContext atIndex(java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderDefinedContext atKey(java.lang.Object)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderCustomizableContext addBeanNode()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addPropertyNode(java.lang.String)

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderCustomizableContext
 outer javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderCustomizableContext inContainer(java.lang.Class<?>,java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeContextBuilder inIterable()

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderDefinedContext
 outer javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeContextBuilder
 outer javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderDefinedContext atIndex(java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderDefinedContext atKey(java.lang.Object)

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext
 outer javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderCustomizableContext addContainerElementNode(java.lang.String,java.lang.Class<?>,java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderCustomizableContext addBeanNode()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addNode(java.lang.String)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addPropertyNode(java.lang.String)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext inContainer(java.lang.Class<?>,java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeContextBuilder inIterable()

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderDefinedContext
 outer javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderCustomizableContext addContainerElementNode(java.lang.String,java.lang.Class<?>,java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderCustomizableContext addBeanNode()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addNode(java.lang.String)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addPropertyNode(java.lang.String)

CLSS public abstract interface static javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeContextBuilder
 outer javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder
meth public abstract javax.validation.ConstraintValidatorContext addConstraintViolation()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$ContainerElementNodeBuilderCustomizableContext addContainerElementNode(java.lang.String,java.lang.Class<?>,java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$LeafNodeBuilderCustomizableContext addBeanNode()
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addNode(java.lang.String)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderCustomizableContext addPropertyNode(java.lang.String)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderDefinedContext atIndex(java.lang.Integer)
meth public abstract javax.validation.ConstraintValidatorContext$ConstraintViolationBuilder$NodeBuilderDefinedContext atKey(java.lang.Object)

CLSS public abstract interface javax.validation.ConstraintValidatorFactory
meth public abstract <%0 extends javax.validation.ConstraintValidator<?,?>> {%%0} getInstance(java.lang.Class<{%%0}>)
meth public abstract void releaseInstance(javax.validation.ConstraintValidator<?,?>)

CLSS public abstract interface javax.validation.ConstraintViolation<%0 extends java.lang.Object>
meth public abstract <%0 extends java.lang.Object> {%%0} unwrap(java.lang.Class<{%%0}>)
meth public abstract java.lang.Class<{javax.validation.ConstraintViolation%0}> getRootBeanClass()
meth public abstract java.lang.Object getExecutableReturnValue()
meth public abstract java.lang.Object getInvalidValue()
meth public abstract java.lang.Object getLeafBean()
meth public abstract java.lang.Object[] getExecutableParameters()
meth public abstract java.lang.String getMessage()
meth public abstract java.lang.String getMessageTemplate()
meth public abstract javax.validation.Path getPropertyPath()
meth public abstract javax.validation.metadata.ConstraintDescriptor<?> getConstraintDescriptor()
meth public abstract {javax.validation.ConstraintViolation%0} getRootBean()

CLSS public javax.validation.ConstraintViolationException
cons public init(java.lang.String,java.util.Set<? extends javax.validation.ConstraintViolation<?>>)
cons public init(java.util.Set<? extends javax.validation.ConstraintViolation<?>>)
meth public java.util.Set<javax.validation.ConstraintViolation<?>> getConstraintViolations()
supr javax.validation.ValidationException
hfds constraintViolations

CLSS public final !enum javax.validation.ElementKind
fld public final static javax.validation.ElementKind BEAN
fld public final static javax.validation.ElementKind CONSTRUCTOR
fld public final static javax.validation.ElementKind CONTAINER_ELEMENT
fld public final static javax.validation.ElementKind CROSS_PARAMETER
fld public final static javax.validation.ElementKind METHOD
fld public final static javax.validation.ElementKind PARAMETER
fld public final static javax.validation.ElementKind PROPERTY
fld public final static javax.validation.ElementKind RETURN_VALUE
meth public static javax.validation.ElementKind valueOf(java.lang.String)
meth public static javax.validation.ElementKind[] values()
supr java.lang.Enum<javax.validation.ElementKind>

CLSS public javax.validation.GroupDefinitionException
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr javax.validation.ValidationException

CLSS public abstract interface !annotation javax.validation.GroupSequence
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation
meth public abstract java.lang.Class<?>[] value()

CLSS public abstract interface javax.validation.MessageInterpolator
innr public abstract interface static Context
meth public abstract java.lang.String interpolate(java.lang.String,javax.validation.MessageInterpolator$Context)
meth public abstract java.lang.String interpolate(java.lang.String,javax.validation.MessageInterpolator$Context,java.util.Locale)

CLSS public abstract interface static javax.validation.MessageInterpolator$Context
 outer javax.validation.MessageInterpolator
meth public abstract <%0 extends java.lang.Object> {%%0} unwrap(java.lang.Class<{%%0}>)
meth public abstract java.lang.Object getValidatedValue()
meth public abstract javax.validation.metadata.ConstraintDescriptor<?> getConstraintDescriptor()

CLSS public javax.validation.NoProviderFoundException
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr javax.validation.ValidationException

CLSS public abstract interface !annotation javax.validation.OverridesAttribute
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.OverridesAttribute$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault int constraintIndex()
meth public abstract !hasdefault java.lang.String name()
meth public abstract java.lang.Class<? extends java.lang.annotation.Annotation> constraint()

CLSS public abstract interface static !annotation javax.validation.OverridesAttribute$List
 outer javax.validation.OverridesAttribute
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.OverridesAttribute[] value()

CLSS public abstract interface javax.validation.ParameterNameProvider
meth public abstract java.util.List<java.lang.String> getParameterNames(java.lang.reflect.Constructor<?>)
meth public abstract java.util.List<java.lang.String> getParameterNames(java.lang.reflect.Method)

CLSS public abstract interface javax.validation.Path
innr public abstract interface static BeanNode
innr public abstract interface static ConstructorNode
innr public abstract interface static ContainerElementNode
innr public abstract interface static CrossParameterNode
innr public abstract interface static MethodNode
innr public abstract interface static Node
innr public abstract interface static ParameterNode
innr public abstract interface static PropertyNode
innr public abstract interface static ReturnValueNode
intf java.lang.Iterable<javax.validation.Path$Node>
meth public abstract java.lang.String toString()

CLSS public abstract interface static javax.validation.Path$BeanNode
 outer javax.validation.Path
intf javax.validation.Path$Node
meth public abstract java.lang.Class<?> getContainerClass()
meth public abstract java.lang.Integer getTypeArgumentIndex()

CLSS public abstract interface static javax.validation.Path$ConstructorNode
 outer javax.validation.Path
intf javax.validation.Path$Node
meth public abstract java.util.List<java.lang.Class<?>> getParameterTypes()

CLSS public abstract interface static javax.validation.Path$ContainerElementNode
 outer javax.validation.Path
intf javax.validation.Path$Node
meth public abstract java.lang.Class<?> getContainerClass()
meth public abstract java.lang.Integer getTypeArgumentIndex()

CLSS public abstract interface static javax.validation.Path$CrossParameterNode
 outer javax.validation.Path
intf javax.validation.Path$Node

CLSS public abstract interface static javax.validation.Path$MethodNode
 outer javax.validation.Path
intf javax.validation.Path$Node
meth public abstract java.util.List<java.lang.Class<?>> getParameterTypes()

CLSS public abstract interface static javax.validation.Path$Node
 outer javax.validation.Path
meth public abstract <%0 extends javax.validation.Path$Node> {%%0} as(java.lang.Class<{%%0}>)
meth public abstract boolean isInIterable()
meth public abstract java.lang.Integer getIndex()
meth public abstract java.lang.Object getKey()
meth public abstract java.lang.String getName()
meth public abstract java.lang.String toString()
meth public abstract javax.validation.ElementKind getKind()

CLSS public abstract interface static javax.validation.Path$ParameterNode
 outer javax.validation.Path
intf javax.validation.Path$Node
meth public abstract int getParameterIndex()

CLSS public abstract interface static javax.validation.Path$PropertyNode
 outer javax.validation.Path
intf javax.validation.Path$Node
meth public abstract java.lang.Class<?> getContainerClass()
meth public abstract java.lang.Integer getTypeArgumentIndex()

CLSS public abstract interface static javax.validation.Path$ReturnValueNode
 outer javax.validation.Path
intf javax.validation.Path$Node

CLSS public abstract interface javax.validation.Payload

CLSS public abstract interface !annotation javax.validation.ReportAsSingleViolation
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[ANNOTATION_TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface javax.validation.TraversableResolver
meth public abstract boolean isCascadable(java.lang.Object,javax.validation.Path$Node,java.lang.Class<?>,javax.validation.Path,java.lang.annotation.ElementType)
meth public abstract boolean isReachable(java.lang.Object,javax.validation.Path$Node,java.lang.Class<?>,javax.validation.Path,java.lang.annotation.ElementType)

CLSS public javax.validation.UnexpectedTypeException
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr javax.validation.ConstraintDeclarationException

CLSS public abstract interface !annotation javax.validation.Valid
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation

CLSS public javax.validation.Validation
cons public init()
meth public static <%0 extends javax.validation.Configuration<{%%0}>, %1 extends javax.validation.spi.ValidationProvider<{%%0}>> javax.validation.bootstrap.ProviderSpecificBootstrap<{%%0}> byProvider(java.lang.Class<{%%1}>)
meth public static javax.validation.ValidatorFactory buildDefaultValidatorFactory()
meth public static javax.validation.bootstrap.GenericBootstrap byDefaultProvider()
supr java.lang.Object
hcls DefaultValidationProviderResolver,GenericBootstrapImpl,GetValidationProviderListAction,NewProviderInstance,ProviderSpecificBootstrapImpl

CLSS public javax.validation.ValidationException
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr java.lang.RuntimeException

CLSS public abstract interface javax.validation.ValidationProviderResolver
meth public abstract java.util.List<javax.validation.spi.ValidationProvider<?>> getValidationProviders()

CLSS public abstract interface javax.validation.Validator
meth public abstract !varargs <%0 extends java.lang.Object> java.util.Set<javax.validation.ConstraintViolation<{%%0}>> validate({%%0},java.lang.Class<?>[])
meth public abstract !varargs <%0 extends java.lang.Object> java.util.Set<javax.validation.ConstraintViolation<{%%0}>> validateProperty({%%0},java.lang.String,java.lang.Class<?>[])
meth public abstract !varargs <%0 extends java.lang.Object> java.util.Set<javax.validation.ConstraintViolation<{%%0}>> validateValue(java.lang.Class<{%%0}>,java.lang.String,java.lang.Object,java.lang.Class<?>[])
meth public abstract <%0 extends java.lang.Object> {%%0} unwrap(java.lang.Class<{%%0}>)
meth public abstract javax.validation.executable.ExecutableValidator forExecutables()
meth public abstract javax.validation.metadata.BeanDescriptor getConstraintsForClass(java.lang.Class<?>)

CLSS public abstract interface javax.validation.ValidatorContext
meth public abstract javax.validation.Validator getValidator()
meth public abstract javax.validation.ValidatorContext addValueExtractor(javax.validation.valueextraction.ValueExtractor<?>)
meth public abstract javax.validation.ValidatorContext clockProvider(javax.validation.ClockProvider)
meth public abstract javax.validation.ValidatorContext constraintValidatorFactory(javax.validation.ConstraintValidatorFactory)
meth public abstract javax.validation.ValidatorContext messageInterpolator(javax.validation.MessageInterpolator)
meth public abstract javax.validation.ValidatorContext parameterNameProvider(javax.validation.ParameterNameProvider)
meth public abstract javax.validation.ValidatorContext traversableResolver(javax.validation.TraversableResolver)

CLSS public abstract interface javax.validation.ValidatorFactory
intf java.lang.AutoCloseable
meth public abstract <%0 extends java.lang.Object> {%%0} unwrap(java.lang.Class<{%%0}>)
meth public abstract javax.validation.ClockProvider getClockProvider()
meth public abstract javax.validation.ConstraintValidatorFactory getConstraintValidatorFactory()
meth public abstract javax.validation.MessageInterpolator getMessageInterpolator()
meth public abstract javax.validation.ParameterNameProvider getParameterNameProvider()
meth public abstract javax.validation.TraversableResolver getTraversableResolver()
meth public abstract javax.validation.Validator getValidator()
meth public abstract javax.validation.ValidatorContext usingContext()
meth public abstract void close()

CLSS public abstract interface javax.validation.bootstrap.GenericBootstrap
meth public abstract javax.validation.Configuration<?> configure()
meth public abstract javax.validation.bootstrap.GenericBootstrap providerResolver(javax.validation.ValidationProviderResolver)

CLSS public abstract interface javax.validation.bootstrap.ProviderSpecificBootstrap<%0 extends javax.validation.Configuration<{javax.validation.bootstrap.ProviderSpecificBootstrap%0}>>
meth public abstract javax.validation.bootstrap.ProviderSpecificBootstrap<{javax.validation.bootstrap.ProviderSpecificBootstrap%0}> providerResolver(javax.validation.ValidationProviderResolver)
meth public abstract {javax.validation.bootstrap.ProviderSpecificBootstrap%0} configure()

CLSS public abstract interface !annotation javax.validation.constraints.AssertFalse
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.AssertFalse$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.AssertFalse$List
 outer javax.validation.constraints.AssertFalse
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.AssertFalse[] value()

CLSS public abstract interface !annotation javax.validation.constraints.AssertTrue
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.AssertTrue$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.AssertTrue$List
 outer javax.validation.constraints.AssertTrue
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.AssertTrue[] value()

CLSS public abstract interface !annotation javax.validation.constraints.DecimalMax
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.DecimalMax$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault boolean inclusive()
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()
meth public abstract java.lang.String value()

CLSS public abstract interface static !annotation javax.validation.constraints.DecimalMax$List
 outer javax.validation.constraints.DecimalMax
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.DecimalMax[] value()

CLSS public abstract interface !annotation javax.validation.constraints.DecimalMin
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.DecimalMin$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault boolean inclusive()
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()
meth public abstract java.lang.String value()

CLSS public abstract interface static !annotation javax.validation.constraints.DecimalMin$List
 outer javax.validation.constraints.DecimalMin
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.DecimalMin[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Digits
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Digits$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()
meth public abstract int fraction()
meth public abstract int integer()

CLSS public abstract interface static !annotation javax.validation.constraints.Digits$List
 outer javax.validation.constraints.Digits
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Digits[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Email
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Email$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()
meth public abstract !hasdefault java.lang.String regexp()
meth public abstract !hasdefault javax.validation.constraints.Pattern$Flag[] flags()

CLSS public abstract interface static !annotation javax.validation.constraints.Email$List
 outer javax.validation.constraints.Email
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Email[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Future
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Future$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.Future$List
 outer javax.validation.constraints.Future
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Future[] value()

CLSS public abstract interface !annotation javax.validation.constraints.FutureOrPresent
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.FutureOrPresent$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.FutureOrPresent$List
 outer javax.validation.constraints.FutureOrPresent
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.FutureOrPresent[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Max
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Max$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()
meth public abstract long value()

CLSS public abstract interface static !annotation javax.validation.constraints.Max$List
 outer javax.validation.constraints.Max
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Max[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Min
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Min$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()
meth public abstract long value()

CLSS public abstract interface static !annotation javax.validation.constraints.Min$List
 outer javax.validation.constraints.Min
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Min[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Negative
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Negative$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.Negative$List
 outer javax.validation.constraints.Negative
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Negative[] value()

CLSS public abstract interface !annotation javax.validation.constraints.NegativeOrZero
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.NegativeOrZero$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.NegativeOrZero$List
 outer javax.validation.constraints.NegativeOrZero
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.NegativeOrZero[] value()

CLSS public abstract interface !annotation javax.validation.constraints.NotBlank
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.NotBlank$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.NotBlank$List
 outer javax.validation.constraints.NotBlank
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.NotBlank[] value()

CLSS public abstract interface !annotation javax.validation.constraints.NotEmpty
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.NotEmpty$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.NotEmpty$List
 outer javax.validation.constraints.NotEmpty
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.NotEmpty[] value()

CLSS public abstract interface !annotation javax.validation.constraints.NotNull
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.NotNull$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.NotNull$List
 outer javax.validation.constraints.NotNull
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.NotNull[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Null
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Null$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.Null$List
 outer javax.validation.constraints.Null
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Null[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Past
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Past$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.Past$List
 outer javax.validation.constraints.Past
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Past[] value()

CLSS public abstract interface !annotation javax.validation.constraints.PastOrPresent
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.PastOrPresent$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.PastOrPresent$List
 outer javax.validation.constraints.PastOrPresent
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.PastOrPresent[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Pattern
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Pattern$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
innr public final static !enum Flag
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()
meth public abstract !hasdefault javax.validation.constraints.Pattern$Flag[] flags()
meth public abstract java.lang.String regexp()

CLSS public final static !enum javax.validation.constraints.Pattern$Flag
 outer javax.validation.constraints.Pattern
fld public final static javax.validation.constraints.Pattern$Flag CANON_EQ
fld public final static javax.validation.constraints.Pattern$Flag CASE_INSENSITIVE
fld public final static javax.validation.constraints.Pattern$Flag COMMENTS
fld public final static javax.validation.constraints.Pattern$Flag DOTALL
fld public final static javax.validation.constraints.Pattern$Flag MULTILINE
fld public final static javax.validation.constraints.Pattern$Flag UNICODE_CASE
fld public final static javax.validation.constraints.Pattern$Flag UNIX_LINES
meth public int getValue()
meth public static javax.validation.constraints.Pattern$Flag valueOf(java.lang.String)
meth public static javax.validation.constraints.Pattern$Flag[] values()
supr java.lang.Enum<javax.validation.constraints.Pattern$Flag>
hfds value

CLSS public abstract interface static !annotation javax.validation.constraints.Pattern$List
 outer javax.validation.constraints.Pattern
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Pattern[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Positive
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Positive$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.Positive$List
 outer javax.validation.constraints.Positive
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Positive[] value()

CLSS public abstract interface !annotation javax.validation.constraints.PositiveOrZero
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.PositiveOrZero$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.PositiveOrZero$List
 outer javax.validation.constraints.PositiveOrZero
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.PositiveOrZero[] value()

CLSS public abstract interface !annotation javax.validation.constraints.Size
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.constraints.Size$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
 anno 0 javax.validation.Constraint(java.lang.Class<? extends javax.validation.ConstraintValidator<?,?>>[] validatedBy=[])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault int max()
meth public abstract !hasdefault int min()
meth public abstract !hasdefault java.lang.Class<? extends javax.validation.Payload>[] payload()
meth public abstract !hasdefault java.lang.Class<?>[] groups()
meth public abstract !hasdefault java.lang.String message()

CLSS public abstract interface static !annotation javax.validation.constraints.Size$List
 outer javax.validation.constraints.Size
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, ANNOTATION_TYPE, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraints.Size[] value()

CLSS public abstract interface !annotation javax.validation.constraintvalidation.SupportedValidationTarget
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.constraintvalidation.ValidationTarget[] value()

CLSS public final !enum javax.validation.constraintvalidation.ValidationTarget
fld public final static javax.validation.constraintvalidation.ValidationTarget ANNOTATED_ELEMENT
fld public final static javax.validation.constraintvalidation.ValidationTarget PARAMETERS
meth public static javax.validation.constraintvalidation.ValidationTarget valueOf(java.lang.String)
meth public static javax.validation.constraintvalidation.ValidationTarget[] values()
supr java.lang.Enum<javax.validation.constraintvalidation.ValidationTarget>

CLSS public final !enum javax.validation.executable.ExecutableType
fld public final static javax.validation.executable.ExecutableType ALL
fld public final static javax.validation.executable.ExecutableType CONSTRUCTORS
fld public final static javax.validation.executable.ExecutableType GETTER_METHODS
fld public final static javax.validation.executable.ExecutableType IMPLICIT
fld public final static javax.validation.executable.ExecutableType NONE
fld public final static javax.validation.executable.ExecutableType NON_GETTER_METHODS
meth public static javax.validation.executable.ExecutableType valueOf(java.lang.String)
meth public static javax.validation.executable.ExecutableType[] values()
supr java.lang.Enum<javax.validation.executable.ExecutableType>

CLSS public abstract interface javax.validation.executable.ExecutableValidator
meth public abstract !varargs <%0 extends java.lang.Object> java.util.Set<javax.validation.ConstraintViolation<{%%0}>> validateConstructorParameters(java.lang.reflect.Constructor<? extends {%%0}>,java.lang.Object[],java.lang.Class<?>[])
meth public abstract !varargs <%0 extends java.lang.Object> java.util.Set<javax.validation.ConstraintViolation<{%%0}>> validateConstructorReturnValue(java.lang.reflect.Constructor<? extends {%%0}>,{%%0},java.lang.Class<?>[])
meth public abstract !varargs <%0 extends java.lang.Object> java.util.Set<javax.validation.ConstraintViolation<{%%0}>> validateParameters({%%0},java.lang.reflect.Method,java.lang.Object[],java.lang.Class<?>[])
meth public abstract !varargs <%0 extends java.lang.Object> java.util.Set<javax.validation.ConstraintViolation<{%%0}>> validateReturnValue({%%0},java.lang.reflect.Method,java.lang.Object,java.lang.Class<?>[])

CLSS public abstract interface !annotation javax.validation.executable.ValidateOnExecution
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[CONSTRUCTOR, METHOD, TYPE, PACKAGE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault javax.validation.executable.ExecutableType[] type()

CLSS public abstract interface !annotation javax.validation.groups.ConvertGroup
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Repeatable(java.lang.Class<? extends java.lang.annotation.Annotation> value=class javax.validation.groups.ConvertGroup$List)
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, CONSTRUCTOR, PARAMETER, TYPE_USE])
innr public abstract interface static !annotation List
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<?> from()
meth public abstract java.lang.Class<?> to()

CLSS public abstract interface static !annotation javax.validation.groups.ConvertGroup$List
 outer javax.validation.groups.ConvertGroup
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[METHOD, FIELD, CONSTRUCTOR, PARAMETER, TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract javax.validation.groups.ConvertGroup[] value()

CLSS public abstract interface javax.validation.groups.Default

CLSS public abstract interface javax.validation.metadata.BeanDescriptor
intf javax.validation.metadata.ElementDescriptor
meth public abstract !varargs java.util.Set<javax.validation.metadata.MethodDescriptor> getConstrainedMethods(javax.validation.metadata.MethodType,javax.validation.metadata.MethodType[])
meth public abstract !varargs javax.validation.metadata.ConstructorDescriptor getConstraintsForConstructor(java.lang.Class<?>[])
meth public abstract !varargs javax.validation.metadata.MethodDescriptor getConstraintsForMethod(java.lang.String,java.lang.Class<?>[])
meth public abstract boolean isBeanConstrained()
meth public abstract java.util.Set<javax.validation.metadata.ConstructorDescriptor> getConstrainedConstructors()
meth public abstract java.util.Set<javax.validation.metadata.PropertyDescriptor> getConstrainedProperties()
meth public abstract javax.validation.metadata.PropertyDescriptor getConstraintsForProperty(java.lang.String)

CLSS public abstract interface javax.validation.metadata.CascadableDescriptor
meth public abstract boolean isCascaded()
meth public abstract java.util.Set<javax.validation.metadata.GroupConversionDescriptor> getGroupConversions()

CLSS public abstract interface javax.validation.metadata.ConstraintDescriptor<%0 extends java.lang.annotation.Annotation>
meth public abstract <%0 extends java.lang.Object> {%%0} unwrap(java.lang.Class<{%%0}>)
meth public abstract boolean isReportAsSingleViolation()
meth public abstract java.lang.String getMessageTemplate()
meth public abstract java.util.List<java.lang.Class<? extends javax.validation.ConstraintValidator<{javax.validation.metadata.ConstraintDescriptor%0},?>>> getConstraintValidatorClasses()
meth public abstract java.util.Map<java.lang.String,java.lang.Object> getAttributes()
meth public abstract java.util.Set<java.lang.Class<? extends javax.validation.Payload>> getPayload()
meth public abstract java.util.Set<java.lang.Class<?>> getGroups()
meth public abstract java.util.Set<javax.validation.metadata.ConstraintDescriptor<?>> getComposingConstraints()
meth public abstract javax.validation.ConstraintTarget getValidationAppliesTo()
meth public abstract javax.validation.metadata.ValidateUnwrappedValue getValueUnwrapping()
meth public abstract {javax.validation.metadata.ConstraintDescriptor%0} getAnnotation()

CLSS public abstract interface javax.validation.metadata.ConstructorDescriptor
intf javax.validation.metadata.ExecutableDescriptor

CLSS public abstract interface javax.validation.metadata.ContainerDescriptor
meth public abstract java.util.Set<javax.validation.metadata.ContainerElementTypeDescriptor> getConstrainedContainerElementTypes()

CLSS public abstract interface javax.validation.metadata.ContainerElementTypeDescriptor
intf javax.validation.metadata.CascadableDescriptor
intf javax.validation.metadata.ContainerDescriptor
intf javax.validation.metadata.ElementDescriptor
meth public abstract java.lang.Class<?> getContainerClass()
meth public abstract java.lang.Integer getTypeArgumentIndex()

CLSS public abstract interface javax.validation.metadata.CrossParameterDescriptor
intf javax.validation.metadata.ElementDescriptor
meth public abstract java.lang.Class<?> getElementClass()

CLSS public abstract interface javax.validation.metadata.ElementDescriptor
innr public abstract interface static ConstraintFinder
meth public abstract boolean hasConstraints()
meth public abstract java.lang.Class<?> getElementClass()
meth public abstract java.util.Set<javax.validation.metadata.ConstraintDescriptor<?>> getConstraintDescriptors()
meth public abstract javax.validation.metadata.ElementDescriptor$ConstraintFinder findConstraints()

CLSS public abstract interface static javax.validation.metadata.ElementDescriptor$ConstraintFinder
 outer javax.validation.metadata.ElementDescriptor
meth public abstract !varargs javax.validation.metadata.ElementDescriptor$ConstraintFinder declaredOn(java.lang.annotation.ElementType[])
meth public abstract !varargs javax.validation.metadata.ElementDescriptor$ConstraintFinder unorderedAndMatchingGroups(java.lang.Class<?>[])
meth public abstract boolean hasConstraints()
meth public abstract java.util.Set<javax.validation.metadata.ConstraintDescriptor<?>> getConstraintDescriptors()
meth public abstract javax.validation.metadata.ElementDescriptor$ConstraintFinder lookingAt(javax.validation.metadata.Scope)

CLSS public abstract interface javax.validation.metadata.ExecutableDescriptor
intf javax.validation.metadata.ElementDescriptor
meth public abstract boolean hasConstrainedParameters()
meth public abstract boolean hasConstrainedReturnValue()
meth public abstract boolean hasConstraints()
meth public abstract java.lang.String getName()
meth public abstract java.util.List<javax.validation.metadata.ParameterDescriptor> getParameterDescriptors()
meth public abstract java.util.Set<javax.validation.metadata.ConstraintDescriptor<?>> getConstraintDescriptors()
meth public abstract javax.validation.metadata.CrossParameterDescriptor getCrossParameterDescriptor()
meth public abstract javax.validation.metadata.ElementDescriptor$ConstraintFinder findConstraints()
meth public abstract javax.validation.metadata.ReturnValueDescriptor getReturnValueDescriptor()

CLSS public abstract interface javax.validation.metadata.GroupConversionDescriptor
meth public abstract java.lang.Class<?> getFrom()
meth public abstract java.lang.Class<?> getTo()

CLSS public abstract interface javax.validation.metadata.MethodDescriptor
intf javax.validation.metadata.ExecutableDescriptor

CLSS public final !enum javax.validation.metadata.MethodType
fld public final static javax.validation.metadata.MethodType GETTER
fld public final static javax.validation.metadata.MethodType NON_GETTER
meth public static javax.validation.metadata.MethodType valueOf(java.lang.String)
meth public static javax.validation.metadata.MethodType[] values()
supr java.lang.Enum<javax.validation.metadata.MethodType>

CLSS public abstract interface javax.validation.metadata.ParameterDescriptor
intf javax.validation.metadata.CascadableDescriptor
intf javax.validation.metadata.ContainerDescriptor
intf javax.validation.metadata.ElementDescriptor
meth public abstract int getIndex()
meth public abstract java.lang.String getName()

CLSS public abstract interface javax.validation.metadata.PropertyDescriptor
intf javax.validation.metadata.CascadableDescriptor
intf javax.validation.metadata.ContainerDescriptor
intf javax.validation.metadata.ElementDescriptor
meth public abstract java.lang.String getPropertyName()

CLSS public abstract interface javax.validation.metadata.ReturnValueDescriptor
intf javax.validation.metadata.CascadableDescriptor
intf javax.validation.metadata.ContainerDescriptor
intf javax.validation.metadata.ElementDescriptor

CLSS public final !enum javax.validation.metadata.Scope
fld public final static javax.validation.metadata.Scope HIERARCHY
fld public final static javax.validation.metadata.Scope LOCAL_ELEMENT
meth public static javax.validation.metadata.Scope valueOf(java.lang.String)
meth public static javax.validation.metadata.Scope[] values()
supr java.lang.Enum<javax.validation.metadata.Scope>

CLSS public final !enum javax.validation.metadata.ValidateUnwrappedValue
fld public final static javax.validation.metadata.ValidateUnwrappedValue DEFAULT
fld public final static javax.validation.metadata.ValidateUnwrappedValue SKIP
fld public final static javax.validation.metadata.ValidateUnwrappedValue UNWRAP
meth public static javax.validation.metadata.ValidateUnwrappedValue valueOf(java.lang.String)
meth public static javax.validation.metadata.ValidateUnwrappedValue[] values()
supr java.lang.Enum<javax.validation.metadata.ValidateUnwrappedValue>

CLSS public abstract interface javax.validation.spi.BootstrapState
meth public abstract javax.validation.ValidationProviderResolver getDefaultValidationProviderResolver()
meth public abstract javax.validation.ValidationProviderResolver getValidationProviderResolver()

CLSS public abstract interface javax.validation.spi.ConfigurationState
meth public abstract boolean isIgnoreXmlConfiguration()
meth public abstract java.util.Map<java.lang.String,java.lang.String> getProperties()
meth public abstract java.util.Set<java.io.InputStream> getMappingStreams()
meth public abstract java.util.Set<javax.validation.valueextraction.ValueExtractor<?>> getValueExtractors()
meth public abstract javax.validation.ClockProvider getClockProvider()
meth public abstract javax.validation.ConstraintValidatorFactory getConstraintValidatorFactory()
meth public abstract javax.validation.MessageInterpolator getMessageInterpolator()
meth public abstract javax.validation.ParameterNameProvider getParameterNameProvider()
meth public abstract javax.validation.TraversableResolver getTraversableResolver()

CLSS public abstract interface javax.validation.spi.ValidationProvider<%0 extends javax.validation.Configuration<{javax.validation.spi.ValidationProvider%0}>>
meth public abstract javax.validation.Configuration<?> createGenericConfiguration(javax.validation.spi.BootstrapState)
meth public abstract javax.validation.ValidatorFactory buildValidatorFactory(javax.validation.spi.ConfigurationState)
meth public abstract {javax.validation.spi.ValidationProvider%0} createSpecializedConfiguration(javax.validation.spi.BootstrapState)

CLSS public abstract interface !annotation javax.validation.valueextraction.ExtractedValue
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE_USE])
intf java.lang.annotation.Annotation
meth public abstract !hasdefault java.lang.Class<?> type()

CLSS public abstract interface !annotation javax.validation.valueextraction.UnwrapByDefault
 anno 0 java.lang.annotation.Documented()
 anno 0 java.lang.annotation.Retention(java.lang.annotation.RetentionPolicy value=RUNTIME)
 anno 0 java.lang.annotation.Target(java.lang.annotation.ElementType[] value=[TYPE])
intf java.lang.annotation.Annotation

CLSS public abstract interface javax.validation.valueextraction.Unwrapping
innr public abstract interface static Skip
innr public abstract interface static Unwrap

CLSS public abstract interface static javax.validation.valueextraction.Unwrapping$Skip
 outer javax.validation.valueextraction.Unwrapping
intf javax.validation.Payload

CLSS public abstract interface static javax.validation.valueextraction.Unwrapping$Unwrap
 outer javax.validation.valueextraction.Unwrapping
intf javax.validation.Payload

CLSS public abstract interface javax.validation.valueextraction.ValueExtractor<%0 extends java.lang.Object>
innr public abstract interface static ValueReceiver
meth public abstract void extractValues({javax.validation.valueextraction.ValueExtractor%0},javax.validation.valueextraction.ValueExtractor$ValueReceiver)

CLSS public abstract interface static javax.validation.valueextraction.ValueExtractor$ValueReceiver
 outer javax.validation.valueextraction.ValueExtractor
meth public abstract void indexedValue(java.lang.String,int,java.lang.Object)
meth public abstract void iterableValue(java.lang.String,java.lang.Object)
meth public abstract void keyedValue(java.lang.String,java.lang.Object,java.lang.Object)
meth public abstract void value(java.lang.String,java.lang.Object)

CLSS public javax.validation.valueextraction.ValueExtractorDeclarationException
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr javax.validation.ValidationException

CLSS public javax.validation.valueextraction.ValueExtractorDefinitionException
cons public init()
cons public init(java.lang.String)
cons public init(java.lang.String,java.lang.Throwable)
cons public init(java.lang.Throwable)
supr javax.validation.ValidationException
