.class public final LX/IWW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/IWW;->A00:LX/07C;

    return-void
.end method


# virtual methods
.method public final A00(LX/16P;LX/06d;LX/17V;)V
    .locals 1

    new-instance v0, LX/J3a;

    invoke-direct {v0, p1, p3, p0}, LX/J3a;-><init>(LX/16P;LX/17V;LX/IWW;)V

    invoke-virtual {p3, p2, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method
