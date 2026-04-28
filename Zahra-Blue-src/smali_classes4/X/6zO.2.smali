.class public LX/6zO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/76J;

.field public final A01:LX/77p;

.field public final A02:LX/63m;


# direct methods
.method public constructor <init>(LX/6pD;LX/63m;LX/76J;LX/77p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6zO;->A02:LX/63m;

    iput-object p3, p0, LX/6zO;->A00:LX/76J;

    iput-object p4, p0, LX/6zO;->A01:LX/77p;

    new-instance v0, LX/6vN;

    invoke-direct {v0, p4}, LX/6vN;-><init>(LX/77p;)V

    iput-object v0, p1, LX/6pD;->A00:LX/6vN;

    return-void
.end method
