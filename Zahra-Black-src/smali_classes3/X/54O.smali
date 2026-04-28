.class public final LX/54O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gG;


# instance fields
.field public final synthetic A00:[LX/5gG;


# direct methods
.method public constructor <init>([LX/5gG;)V
    .locals 0

    iput-object p1, p0, LX/54O;->A00:[LX/5gG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A9n(LX/4tS;)V
    .locals 4

    iget-object v3, p0, LX/54O;->A00:[LX/5gG;

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/5gG;->A9n(LX/4tS;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method
