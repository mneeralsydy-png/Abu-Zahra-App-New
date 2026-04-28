.class public final LX/4b6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5de;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4b6;->A01:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4b6;->A02:Ljava/util/List;

    return-void
.end method
