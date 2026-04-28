.class public final LX/77o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1J1;

.field public final A01:LX/5pn;

.field public final A02:[Ljava/lang/Integer;

.field public final A03:[Ljava/lang/Integer;

.field public final A04:[Ljava/lang/Integer;

.field public final A05:[Ljava/lang/Integer;

.field public final A06:[Ljava/lang/Integer;

.field public final A07:[Ljava/lang/Integer;

.field public final A08:[Ljava/lang/Integer;

.field public final A09:[Ljava/lang/String;

.field public final A0A:[Ljava/lang/String;

.field public final A0B:[Ljava/lang/String;

.field public final A0C:[Ljava/lang/String;

.field public final A0D:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1J1;LX/5pn;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77o;->A00:LX/1J1;

    iput-object p2, p0, LX/77o;->A01:LX/5pn;

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v6

    const/16 v0, 0x19

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/77o;->A05:[Ljava/lang/Integer;

    new-array v1, v4, [Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1d

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/77o;->A04:[Ljava/lang/Integer;

    const/4 v3, 0x3

    new-array v1, v3, [Ljava/lang/Integer;

    invoke-static {v1, v3, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x51

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/77o;->A08:[Ljava/lang/Integer;

    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v0, v4, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v0, p0, LX/77o;->A02:[Ljava/lang/Integer;

    new-array v1, v4, [Ljava/lang/Integer;

    const/16 v0, 0x9

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/77o;->A03:[Ljava/lang/Integer;

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x69

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/77o;->A07:[Ljava/lang/Integer;

    new-array v1, v5, [Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, v0, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iput-object v1, p0, LX/77o;->A06:[Ljava/lang/Integer;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "image/jpeg"

    aput-object v0, v1, v6

    const-string v0, "image/jpg"

    aput-object v0, v1, v5

    const-string v0, "image/png"

    aput-object v0, v1, v4

    iput-object v1, p0, LX/77o;->A0B:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "image/gif"

    aput-object v0, v1, v6

    const-string v0, "video/x.looping_mp4"

    aput-object v0, v1, v5

    iput-object v1, p0, LX/77o;->A0A:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "video/mp4"

    aput-object v0, v1, v6

    iput-object v1, p0, LX/77o;->A0D:[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "image/webp"

    aput-object v0, v1, v6

    iput-object v1, p0, LX/77o;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "application/pdf"

    aput-object v0, v2, v6

    const-string v0, "application/vnd.ms-excel"

    aput-object v0, v2, v5

    const-string v0, "application/vnd.ms-powerpoint"

    aput-object v0, v2, v4

    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    aput-object v0, v2, v3

    const/4 v1, 0x4

    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "application/msword"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    aput-object v0, v2, v1

    iput-object v2, p0, LX/77o;->A09:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/1MM;
    .locals 2

    iget-object v1, p0, LX/77o;->A00:LX/1J1;

    instance-of v0, v1, LX/1MM;

    if-eqz v0, :cond_0

    check-cast v1, LX/1MM;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
