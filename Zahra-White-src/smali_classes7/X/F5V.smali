.class public final LX/F5V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Boolean;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F5V;->A00:Ljava/io/File;

    invoke-static {p2}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/F5V;->A02:Z

    iput-boolean p3, p0, LX/F5V;->A01:Z

    return-void
.end method
