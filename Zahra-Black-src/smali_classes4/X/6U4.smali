.class public final LX/6U4;
.super LX/78Z;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;LX/86c;Ljava/lang/Integer;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0, p5}, LX/78Z;-><init>(LX/86c;IZ)V

    iput p4, p0, LX/6U4;->A00:I

    iput-object p1, p0, LX/6U4;->A01:Landroid/graphics/Typeface;

    iput-object p3, p0, LX/6U4;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p1}, LX/1al;->A0b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, LX/78Z;->equals(Ljava/lang/Object;)Z

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0}, LX/78Z;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/6U4;->A00:I

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
