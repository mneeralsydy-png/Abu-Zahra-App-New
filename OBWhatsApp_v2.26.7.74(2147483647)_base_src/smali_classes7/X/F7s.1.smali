.class public LX/F7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;

.field public final A02:Landroid/os/ParcelFileDescriptor;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/F7s;->A03:Ljava/io/File;

    iput-object p2, p0, LX/F7s;->A02:Landroid/os/ParcelFileDescriptor;

    iput-wide p4, p0, LX/F7s;->A00:J

    iput-object p1, p0, LX/F7s;->A01:Landroid/net/Uri;

    return-void
.end method
