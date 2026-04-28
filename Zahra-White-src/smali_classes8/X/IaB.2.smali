.class public abstract LX/IaB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ja;


# direct methods
.method public constructor <init>(LX/0ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IaB;->A00:LX/0ja;

    return-void
.end method


# virtual methods
.method public A01(LX/JEd;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12247e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02(LX/JEd;)Ljava/lang/String;
.end method
