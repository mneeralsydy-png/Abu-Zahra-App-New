.class public final LX/70h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1Nw;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70h;->A00:LX/1Nw;

    iput-object p2, p0, LX/70h;->A01:Ljava/io/File;

    iput-object p3, p0, LX/70h;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/70h;->A03:Z

    return-void
.end method
