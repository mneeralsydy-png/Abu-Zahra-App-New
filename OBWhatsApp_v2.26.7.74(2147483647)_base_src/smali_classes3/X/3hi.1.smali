.class public final LX/3hi;
.super LX/3g6;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4jJ;

.field public A02:LX/4PI;

.field public A03:LX/5fv;

.field public final A04:LX/5k0;


# direct methods
.method public synthetic constructor <init>(LX/4PI;LX/5fv;F)V
    .locals 3

    invoke-direct {p0}, LX/3g6;-><init>()V

    iput p3, p0, LX/3hi;->A00:F

    iput-object p1, p0, LX/3hi;->A02:LX/4PI;

    iput-object p2, p0, LX/3hi;->A03:LX/5fv;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5YL;->A00(Ljava/lang/Object;I)LX/5YL;

    move-result-object v2

    new-instance v1, LX/54m;

    invoke-direct {v1}, LX/54m;-><init>()V

    new-instance v0, LX/3g8;

    invoke-direct {v0, v1, v2}, LX/3g8;-><init>(LX/54m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LX/3g6;->A0F(LX/5dr;)V

    iput-object v0, p0, LX/3hi;->A04:LX/5k0;

    return-void
.end method
