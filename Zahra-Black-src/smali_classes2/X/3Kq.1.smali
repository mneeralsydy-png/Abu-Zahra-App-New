.class public final LX/3Kq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3YB;


# instance fields
.field public final A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Kq;->A00:Ljava/lang/CharSequence;

    return-void
.end method

.method public static A00(LX/06w;I)LX/3Kq;
    .locals 0

    invoke-virtual {p0, p1}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance p0, LX/3Kq;

    invoke-direct {p0, p1}, LX/3Kq;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A01(LX/2k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/3Kq;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/2k7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/3Kq;

    invoke-direct {p0, p1}, LX/3Kq;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A02(Ljava/lang/CharSequence;)LX/3Kq;
    .locals 1

    new-instance v0, LX/3Kq;

    invoke-direct {v0, p0}, LX/3Kq;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/3Kq;->A00:Ljava/lang/CharSequence;

    instance-of v1, p1, LX/3Kq;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/3Kq;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3Kq;->A00:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {v2, v0}, LX/09b;->A0B(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3Kq;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Kq;->A00:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
