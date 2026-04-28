.class public final LX/7Hb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, LX/7Hb;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Hb;->A03:Ljava/util/List;

    iput v0, p0, LX/7Hb;->A01:I

    iput v0, p0, LX/7Hb;->A02:I

    iput v0, p0, LX/7Hb;->A00:I

    return-void
.end method
