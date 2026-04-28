.class public Lcom/masmods/chat/model/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field private appName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/masmods/chat/model/AppInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/masmods/chat/model/AppInfo;->appName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/masmods/chat/model/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/masmods/chat/model/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method
