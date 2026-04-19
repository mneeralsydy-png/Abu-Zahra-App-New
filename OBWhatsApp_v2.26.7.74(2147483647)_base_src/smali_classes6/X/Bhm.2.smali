.class public final LX/Bhm;
.super Ljava/io/File;
.source ""


# instance fields
.field public final extension:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/Bhm;->extension:Ljava/lang/String;

    iput-object p3, p0, LX/Bhm;->mimeType:Ljava/lang/String;

    return-void
.end method
