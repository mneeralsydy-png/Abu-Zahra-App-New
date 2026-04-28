.class public final LX/AKc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AKc;->A00:LX/05f;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 2

    invoke-static {p1}, LX/8D6;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/AKc;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A13()Z

    move-result v0

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
