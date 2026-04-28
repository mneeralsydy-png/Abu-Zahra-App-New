.class public LX/F7K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dc4;

.field public final A01:LX/EyM;

.field public final A02:LX/H00;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/Dc4;LX/H00;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F7K;->A00:LX/Dc4;

    iput-object p2, p0, LX/F7K;->A02:LX/H00;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/F7K;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, LX/EyM;

    invoke-direct {v0, p0}, LX/EyM;-><init>(LX/F7K;)V

    iput-object v0, p0, LX/F7K;->A01:LX/EyM;

    return-void
.end method
