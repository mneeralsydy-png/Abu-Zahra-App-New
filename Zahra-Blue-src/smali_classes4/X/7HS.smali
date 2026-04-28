.class public final LX/7HS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    invoke-static {v0}, LX/7xv;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7HS;->A01:LX/00j;

    return-void
.end method

.method public static A00(LX/05V;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7HS;

    iget-object p0, p0, LX/7HS;->A00:Ljava/lang/Long;

    return-object p0
.end method
