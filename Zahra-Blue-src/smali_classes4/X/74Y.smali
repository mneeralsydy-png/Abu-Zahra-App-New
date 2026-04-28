.class public final LX/74Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6NJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6NJ;

    invoke-direct {v0}, LX/6NJ;-><init>()V

    iput-object v0, p0, LX/74Y;->A00:LX/6NJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/7fJ;)V
    .locals 2

    iget-object v1, p0, LX/74Y;->A00:LX/6NJ;

    invoke-virtual {p1}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0YW;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
