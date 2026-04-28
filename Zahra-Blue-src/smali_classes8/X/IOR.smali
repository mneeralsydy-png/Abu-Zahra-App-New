.class public final LX/IOR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/Ils;


# direct methods
.method public constructor <init>(LX/Ils;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IOR;->A01:LX/Ils;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/IOR;->A00:Ljava/util/HashMap;

    return-void
.end method
