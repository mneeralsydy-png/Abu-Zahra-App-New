.class public final LX/74n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/74n;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/7Dc;
    .locals 3

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/74n;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x32e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    new-instance v1, LX/7H1;

    invoke-direct {v1, v0}, LX/7H1;-><init>(Z)V

    new-instance v0, LX/7Dc;

    invoke-direct {v0, v1, v2, p1}, LX/7Dc;-><init>(LX/7H1;Ljava/lang/Integer;Z)V

    return-object v0
.end method
