.class public final LX/Jdt;
.super LX/JW5;
.source ""

# interfaces
.implements LX/K32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/JW5<",
        "TK;TV;>;",
        "LX/K32<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A02:LX/Jdt;


# instance fields
.field public final A00:I

.field public final A01:LX/Iup;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/Iup;->A04:LX/Iup;

    const/4 v1, 0x0

    new-instance v0, LX/Jdt;

    invoke-direct {v0, v2, v1}, LX/Jdt;-><init>(LX/Iup;I)V

    sput-object v0, LX/Jdt;->A02:LX/Jdt;

    return-void
.end method

.method public constructor <init>(LX/Iup;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Jdt;->A01:LX/Iup;

    iput p2, p0, LX/Jdt;->A00:I

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Jdt;->A01:LX/Iup;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/Iup;->A0F(Ljava/lang/Object;II)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/JW5;->size()I

    move-result v2

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v2, v0, :cond_5

    instance-of v0, v1, LX/Jdu;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Jdt;->A01:LX/Iup;

    check-cast p1, LX/Jdu;

    iget-object v0, p1, LX/Jdu;->A02:LX/Jdt;

    iget-object v1, v0, LX/Jdt;->A01:LX/Iup;

    sget-object v0, LX/Jjb;->A00:LX/Jjb;

    :goto_0
    check-cast v0, LX/095;

    invoke-virtual {v2, v0, v1}, LX/Iup;->A0G(LX/095;LX/Iup;)Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, v1, LX/Je5;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Jdt;->A01:LX/Iup;

    check-cast p1, LX/Je5;

    iget-object v0, p1, LX/Je5;->A03:LX/Je4;

    iget-object v1, v0, LX/Je4;->A04:LX/Iup;

    sget-object v0, LX/Jjc;->A00:LX/Jjc;

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/Jdt;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Jdt;->A01:LX/Iup;

    check-cast p1, LX/Jdt;

    iget-object v1, p1, LX/Jdt;->A01:LX/Iup;

    sget-object v0, LX/Jjd;->A00:LX/Jjd;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Je4;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Jdt;->A01:LX/Iup;

    check-cast p1, LX/Je4;

    iget-object v1, p1, LX/Je4;->A04:LX/Iup;

    sget-object v0, LX/Jje;->A00:LX/Jje;

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, LX/JW5;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    return v3
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Jdt;->A01:LX/Iup;

    const/4 v1, 0x0

    invoke-static {p1}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, p1, v0, v1}, LX/Iup;->A09(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
