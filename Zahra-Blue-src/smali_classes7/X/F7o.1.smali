.class public final LX/F7o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FRN;

.field public A01:LX/F3T;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/F7o;->A01:LX/F3T;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F7o;->A03:Ljava/util/List;

    iput-object v1, p0, LX/F7o;->A00:LX/FRN;

    const-string v0, ""

    iput-object v0, p0, LX/F7o;->A02:Ljava/lang/String;

    return-void
.end method
