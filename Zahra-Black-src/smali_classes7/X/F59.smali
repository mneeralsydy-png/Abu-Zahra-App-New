.class public final LX/F59;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/G1N;


# direct methods
.method public constructor <init>(LX/G1N;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/F59;->A02:LX/G1N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F59;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/F59;->A00:Ljava/io/File;

    return-void
.end method
