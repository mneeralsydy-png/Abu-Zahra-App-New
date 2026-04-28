.class public final LX/C7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/C7W;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C7W;)V
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/C7W;->A03:Ljava/util/List;

    iput-object v0, p0, LX/C7W;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/C7W;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/C7W;->A02:LX/C7W;

    return-void
.end method
