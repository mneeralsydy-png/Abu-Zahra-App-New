.class public LX/34N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gS;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3bY;II)V
    .locals 0

    iput p3, p0, LX/34N;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34N;->A01:Ljava/lang/Object;

    iput p2, p0, LX/34N;->A00:I

    return-void
.end method


# virtual methods
.method public final Bdt(Z)V
    .locals 4

    iget-object v0, p0, LX/34N;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bY;

    iget v1, p0, LX/34N;->A00:I

    iget-object v0, v0, LX/3bY;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/1ff;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v2

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    iput-object v3, v1, LX/48Q;->A0X:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0B:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
