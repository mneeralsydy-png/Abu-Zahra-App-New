.class public final LX/C32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CxC;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/CxC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C32;->A00:LX/CxC;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C32;->A01:Ljava/util/HashMap;

    return-void
.end method
