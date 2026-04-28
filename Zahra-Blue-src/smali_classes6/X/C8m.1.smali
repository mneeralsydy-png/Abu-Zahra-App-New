.class public final LX/C8m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bju;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/00h;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CEj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CEj;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/C8m;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CEj;->A03:LX/00h;

    iput-object v0, p0, LX/C8m;->A03:LX/00h;

    iget-object v0, p1, LX/CEj;->A00:LX/Bju;

    iput-object v0, p0, LX/C8m;->A00:LX/Bju;

    iget-object v0, p1, LX/CEj;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/C8m;->A01:Ljava/lang/Integer;

    iget-boolean v0, p1, LX/CEj;->A04:Z

    iput-boolean v0, p0, LX/C8m;->A04:Z

    return-void
.end method
