.class public final LX/7Hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-direct {p0, v0, v0, v0, v0}, LX/7Hh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Hh;->A01:Ljava/util/List;

    iput-object p2, p0, LX/7Hh;->A02:Ljava/util/List;

    iput-object p3, p0, LX/7Hh;->A03:Ljava/util/List;

    iput-object p4, p0, LX/7Hh;->A00:Ljava/util/List;

    return-void
.end method
