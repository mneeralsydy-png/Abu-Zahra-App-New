.class public final synthetic LX/7av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0N0;

.field public final synthetic A02:LX/5pi;

.field public final synthetic A03:LX/7UC;


# direct methods
.method public synthetic constructor <init>(LX/0N0;LX/5pi;LX/7UC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7av;->A02:LX/5pi;

    iput p4, p0, LX/7av;->A00:I

    iput-object p3, p0, LX/7av;->A03:LX/7UC;

    iput-object p1, p0, LX/7av;->A01:LX/0N0;

    return-void
.end method


# virtual methods
.method public final BYE(Z)V
    .locals 4

    iget-object v3, p0, LX/7av;->A02:LX/5pi;

    iget v2, p0, LX/7av;->A00:I

    iget-object v1, p0, LX/7av;->A03:LX/7UC;

    iget-object v0, p0, LX/7av;->A01:LX/0N0;

    invoke-static {v0, v1, v2}, LX/5pi;->A00(LX/0N0;LX/7UC;I)V

    iget-object v0, v3, LX/5pi;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ul;

    invoke-static {}, LX/5oT;->A17()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/4ul;->A07(Ljava/lang/Integer;Z)V

    return-void
.end method
