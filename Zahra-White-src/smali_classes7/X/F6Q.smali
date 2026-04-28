.class public final LX/F6Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gtq;

.field public final A01:LX/Grr;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Gtq;LX/Grr;Ljava/io/File;)V
    .locals 0

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F6Q;->A02:Ljava/io/File;

    iput-object p1, p0, LX/F6Q;->A00:LX/Gtq;

    iput-object p2, p0, LX/F6Q;->A01:LX/Grr;

    return-void
.end method
