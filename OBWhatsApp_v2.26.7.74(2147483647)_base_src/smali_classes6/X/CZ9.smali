.class public final LX/CZ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D0b;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/DY9;

.field public final A03:LX/00b;

.field public final A04:LX/00h;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/0MW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CZ9;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/CZ9;->A03:LX/00b;

    iput-object p6, p0, LX/CZ9;->A07:LX/0MW;

    iput-object p4, p0, LX/CZ9;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/CZ9;->A04:LX/00h;

    iput-object p5, p0, LX/CZ9;->A06:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/DO0;->A00:LX/DO0;

    new-instance v0, LX/Cq9;

    invoke-direct {v0, v1}, LX/Cq9;-><init>(LX/00h;)V

    iput-object v0, p0, LX/CZ9;->A02:LX/DY9;

    return-void
.end method

.method public static final A00(LX/CZ9;)LX/D0b;
    .locals 0

    iget-object p0, p0, LX/CZ9;->A00:LX/D0b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Bottom sheet container is null. Please call show() first"

    invoke-static {p0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A01(LX/00j;)LX/D0b;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CZ9;

    invoke-static {p0}, LX/CZ9;->A00(LX/CZ9;)LX/D0b;

    move-result-object p0

    return-object p0
.end method

.method public static A02(LX/00j;)LX/D0b;
    .locals 0

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CZ9;

    iget-object p0, p0, LX/CZ9;->A00:LX/D0b;

    return-object p0
.end method
