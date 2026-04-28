.class public final Lcom/abu3arabB58/IDGen$drawable;
.super Ljava/lang/Object;
.source "IDGen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abu3arabB58/IDGen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "drawable"
.end annotation


# static fields
.field public static message_got_receipt_revoked:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message_got_receipt_revoked"

    invoke-static {v0}, Lcom/abu3arabB58/IDGen;->drawableid(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/abu3arabB58/IDGen$drawable;->message_got_receipt_revoked:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
