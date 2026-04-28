.class public final LX/C3F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/AmY;


# direct methods
.method public constructor <init>(LX/AmY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C3F;->A00:Ljava/util/HashMap;

    iput-object p1, p0, LX/C3F;->A01:LX/AmY;

    return-void
.end method
