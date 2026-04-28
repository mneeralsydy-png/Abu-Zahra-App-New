.class public final LX/JQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwI;


# instance fields
.field public final A00:LX/JLt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2G;->A0Q()LX/JLt;

    move-result-object v0

    iput-object v0, p0, LX/JQv;->A00:LX/JLt;

    return-void
.end method


# virtual methods
.method public A9T(LX/3XG;LX/1Gu;LX/J6X;)Z
    .locals 2

    iget-object v1, p0, LX/JQv;->A00:LX/JLt;

    invoke-virtual {v1}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JLt;->A0c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
