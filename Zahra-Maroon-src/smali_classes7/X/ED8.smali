.class public final LX/ED8;
.super LX/FIQ;
.source ""


# instance fields
.field public final A00:LX/E45;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E45;)V
    .locals 2

    const-string v1, "FaceNativeHandle"

    const-string v0, "face"

    invoke-direct {p0, p1, v1, v0}, LX/FIQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/ED8;->A00:LX/E45;

    invoke-virtual {p0}, LX/FIQ;->A00()Ljava/lang/Object;

    return-void
.end method
