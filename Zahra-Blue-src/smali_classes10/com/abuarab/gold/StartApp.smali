.class public Lcom/abuarab/gold/StartApp;
.super Ljava/lang/Object;


# static fields
.field public static AppActivity:Landroid/app/Activity;

.field public static TwitterApp:Ljava/lang/String;

.field public static ctx:Landroid/content/Context;

.field protected static final hexArray:[C

.field public static isrestart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/StartApp;->hexArray:[C

    const-string/jumbo v0, "com.appsmods"

    sput-object v0, Lcom/abuarab/gold/StartApp;->TwitterApp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAcra(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/abuarab/gold/StartApp;->ctx:Landroid/content/Context;

    return-void
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/abuarab/gold/StartApp;->AppActivity:Landroid/app/Activity;

    return-void
.end method

.method public static setRestart(Z)V
    .locals 0

    sput-boolean p0, Lcom/abuarab/gold/StartApp;->isrestart:Z

    return-void
.end method
