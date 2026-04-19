.class public Lcom/mcftypeholder/McfTypeHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mTypeTag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mcftypeholder"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(ILcom/mcftypeholder/McfTypeHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    iget-object v0, p2, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iput-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mTypeTag:I

    iput-object p1, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z
.end method

.method private native hashCodeNative(J)J
.end method

.method private native toStringNative(J)Ljava/lang/String;
.end method

.method private native underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z
.end method


# virtual methods
.method public eligibleToConvertToTargetClass(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/mcftypeholder/McfTypeHolder;->underlyingMcfTypeClassNameEquals(JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v1, p0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/mcftypeholder/McfTypeHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mcftypeholder/McfTypeHolder;

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v2, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    iget-object v4, p1, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v5, v4, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct/range {v1 .. v6}, Lcom/mcftypeholder/McfTypeHolder;->equalsNative(JLcom/facebook/simplejni/NativeHolder;J)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->hashCodeNative(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3bF;->A09(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mcftypeholder/McfTypeHolder;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    iget-wide v0, v0, Lcom/facebook/simplejni/NativeHolder;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;->toStringNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
