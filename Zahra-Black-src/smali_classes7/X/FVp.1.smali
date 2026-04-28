.class public LX/FVp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Eyv;

.field public static final A07:LX/Eyv;

.field public static final A08:LX/Eyv;

.field public static final A09:LX/Eyv;

.field public static final A0A:LX/Eyv;

.field public static final A0B:LX/Eyv;


# instance fields
.field public final A00:LX/FVp;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileDescriptor;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Eyv;

    invoke-direct {v0, v1}, LX/Eyv;-><init>(I)V

    sput-object v0, LX/FVp;->A07:LX/Eyv;

    const/4 v1, 0x1

    new-instance v0, LX/Eyv;

    invoke-direct {v0, v1}, LX/Eyv;-><init>(I)V

    sput-object v0, LX/FVp;->A08:LX/Eyv;

    const/4 v1, 0x2

    new-instance v0, LX/Eyv;

    invoke-direct {v0, v1}, LX/Eyv;-><init>(I)V

    sput-object v0, LX/FVp;->A09:LX/Eyv;

    const/4 v1, 0x3

    new-instance v0, LX/Eyv;

    invoke-direct {v0, v1}, LX/Eyv;-><init>(I)V

    sput-object v0, LX/FVp;->A0B:LX/Eyv;

    const/4 v1, 0x4

    new-instance v0, LX/Eyv;

    invoke-direct {v0, v1}, LX/Eyv;-><init>(I)V

    sput-object v0, LX/FVp;->A06:LX/Eyv;

    const/4 v1, 0x6

    new-instance v0, LX/Eyv;

    invoke-direct {v0, v1}, LX/Eyv;-><init>(I)V

    sput-object v0, LX/FVp;->A0A:LX/Eyv;

    return-void
.end method

.method public constructor <init>(LX/FFE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/FFE;->A01:Ljava/io/File;

    if-nez v1, :cond_0

    iget-object v0, p1, LX/FFE;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/FFE;->A02:Ljava/io/FileDescriptor;

    if-nez v0, :cond_0

    const-string v0, "A video output destination must be specified"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v1, p0, LX/FVp;->A01:Ljava/io/File;

    iget-object v0, p1, LX/FFE;->A02:Ljava/io/FileDescriptor;

    iput-object v0, p0, LX/FVp;->A02:Ljava/io/FileDescriptor;

    iget-object v0, p1, LX/FFE;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/FVp;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/FFE;->A05:Z

    iput-boolean v0, p0, LX/FVp;->A05:Z

    iget-object v0, p1, LX/FFE;->A00:LX/FVp;

    iput-object v0, p0, LX/FVp;->A00:LX/FVp;

    iget-boolean v0, p1, LX/FFE;->A04:Z

    iput-boolean v0, p0, LX/FVp;->A04:Z

    return-void
.end method


# virtual methods
.method public A00(LX/Eyv;)Ljava/lang/Object;
    .locals 3

    iget v2, p1, LX/Eyv;->A00:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, LX/FVp;->A04:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/FVp;->A05:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid video capture request key "

    invoke-static {v0, v1, v2}, LX/DiO;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/FVp;->A00:LX/FVp;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/FVp;->A03:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/FVp;->A02:Ljava/io/FileDescriptor;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/FVp;->A01:Ljava/io/File;

    return-object v0
.end method
