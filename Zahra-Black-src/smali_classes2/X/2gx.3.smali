.class public final LX/2gx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2kh;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2kh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gx;->A00:LX/2kh;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2gx;->A01:Ljava/util/List;

    return-void
.end method
