.class public final LX/36t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yd;


# instance fields
.field public final A00:LX/0QP;

.field public final A01:LX/0MT;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36t;->A00:LX/0QP;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/36t;->A01:LX/0MT;

    return-void
.end method


# virtual methods
.method public AvZ()LX/0MT;
    .locals 1

    iget-object v0, p0, LX/36t;->A01:LX/0MT;

    return-object v0
.end method
