.class public final LX/7uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1X4;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7uV;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7uV;->A01:LX/07C;

    return-void
.end method


# virtual methods
.method public Blo(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/7uV;->A01:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, p0, p1, v0}, LX/7x2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
