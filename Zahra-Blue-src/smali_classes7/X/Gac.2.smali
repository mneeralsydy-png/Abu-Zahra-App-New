.class public final LX/Gac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwo;


# static fields
.field public static final A00:LX/Eko;

.field public static final A01:LX/Gac;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gac;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gac;->A01:LX/Gac;

    sget-object v0, LX/Gj7;->A00:LX/Gj7;

    sput-object v0, LX/Gac;->A00:LX/Eko;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXj(I)Ljava/util/List;
    .locals 1

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXk(I)LX/Gwo;
    .locals 1

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXm(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXo(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AXp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Adp()LX/Eko;
    .locals 1

    sget-object v0, LX/Gac;->A00:LX/Eko;

    return-object v0
.end method

.method public Ap8()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Nothing"

    return-object v0
.end method

.method public B40(I)Z
    .locals 1

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B6E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const v1, -0x6c61e840

    sget-object v0, LX/Gac;->A00:LX/Eko;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
