.class public abstract enum LX/I6I;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05F;

.field public static final synthetic A01:[LX/I6I;

.field public static final enum A02:LX/I6I;

.field public static final enum A03:LX/I6I;

.field public static final enum A04:LX/I6I;

.field public static final enum A05:LX/I6I;

.field public static final enum A06:LX/I6I;

.field public static final enum A07:LX/I6I;

.field public static final enum A08:LX/I6I;

.field public static final enum A09:LX/I6I;

.field public static final enum A0A:LX/I6I;

.field public static final enum A0B:LX/I6I;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, LX/HSh;

    invoke-direct {v10}, LX/HSh;-><init>()V

    sput-object v10, LX/I6I;->A02:LX/I6I;

    new-instance v9, LX/HSi;

    invoke-direct {v9}, LX/HSi;-><init>()V

    sput-object v9, LX/I6I;->A03:LX/I6I;

    new-instance v8, LX/HSq;

    invoke-direct {v8}, LX/HSq;-><init>()V

    sput-object v8, LX/I6I;->A0B:LX/I6I;

    new-instance v7, LX/HSl;

    invoke-direct {v7}, LX/HSl;-><init>()V

    sput-object v7, LX/I6I;->A06:LX/I6I;

    new-instance v6, LX/HSm;

    invoke-direct {v6}, LX/HSm;-><init>()V

    sput-object v6, LX/I6I;->A07:LX/I6I;

    new-instance v5, LX/HSp;

    invoke-direct {v5}, LX/HSp;-><init>()V

    sput-object v5, LX/I6I;->A0A:LX/I6I;

    new-instance v4, LX/HSo;

    invoke-direct {v4}, LX/HSo;-><init>()V

    sput-object v4, LX/I6I;->A09:LX/I6I;

    new-instance v3, LX/HSn;

    invoke-direct {v3}, LX/HSn;-><init>()V

    sput-object v3, LX/I6I;->A08:LX/I6I;

    new-instance v2, LX/HSk;

    invoke-direct {v2}, LX/HSk;-><init>()V

    sput-object v2, LX/I6I;->A05:LX/I6I;

    new-instance v1, LX/HSj;

    invoke-direct {v1}, LX/HSj;-><init>()V

    sput-object v1, LX/I6I;->A04:LX/I6I;

    const/16 v0, 0xa

    new-array v0, v0, [LX/I6I;

    invoke-static {v10, v9, v8, v7, v0}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v0}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/8D0;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v0, LX/I6I;->A01:[LX/I6I;

    invoke-static {v0}, LX/05C;->A00([Ljava/lang/Enum;)LX/05G;

    move-result-object v0

    sput-object v0, LX/I6I;->A00:LX/05F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/BKs;
    .locals 2

    :try_start_0
    instance-of v0, p0, LX/HSq;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1

    :cond_0
    instance-of v0, p0, LX/HSp;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/HSo;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/HSn;

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/HSm;

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/HSl;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/HSk;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/HSj;

    if-eqz v0, :cond_8

    const-string v0, "/"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/BKs;

    invoke-direct {v0, v1}, LX/C0R;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/HSi;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :goto_2
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Cannot resolve the scope\'s path with passed in context."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
