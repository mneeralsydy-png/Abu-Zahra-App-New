.class public final LX/C8h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/AmZ;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/AmZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C8h;->A02:Z

    iput-boolean v0, p0, LX/C8h;->A01:Z

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/C8h;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/C8h;->A03:LX/AmZ;

    return-void
.end method
