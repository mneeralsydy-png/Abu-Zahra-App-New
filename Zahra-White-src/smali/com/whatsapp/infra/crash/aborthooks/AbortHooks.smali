.class public final Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;->INSTANCE:Lcom/whatsapp/infra/crash/aborthooks/AbortHooks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native init()Z
.end method
