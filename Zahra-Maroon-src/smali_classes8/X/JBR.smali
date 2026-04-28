.class public final LX/JBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adk;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JBR;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public B96()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public CEo()LX/8BZ;
    .locals 2

    iget-object v0, p0, LX/JBR;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4a8e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    new-instance v0, LX/JBQ;

    invoke-direct {v0, v1}, LX/JBQ;-><init>(Z)V

    return-object v0
.end method
