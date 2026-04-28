.class public final Lcom/abu3arabB58/IDGen$layout;
.super Ljava/lang/Object;
.source "IDGen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abu3arabB58/IDGen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "layout"
.end annotation


# static fields
.field public static custom_privacy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "custom_privacy"

    invoke-static {v0}, Lcom/abu3arabB58/IDGen;->layoutid(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/abu3arabB58/IDGen$layout;->custom_privacy:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
