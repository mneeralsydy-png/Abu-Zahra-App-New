.class public abstract LX/9Jz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E5g;

.field public static final A01:LX/E5g;

.field public static final A02:LX/E5g;

.field public static final A03:LX/E5g;

.field public static final A04:LX/E5g;

.field public static final A05:LX/E5g;

.field public static final A06:[LX/E5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "sms_code_autofill"

    const-wide/16 v1, 0x2

    new-instance v11, LX/E5g;

    invoke-direct {v11, v0, v1, v2}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v11, LX/9Jz;->A00:LX/E5g;

    const-string v0, "sms_code_browser"

    new-instance v10, LX/E5g;

    invoke-direct {v10, v0, v1, v2}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v10, LX/9Jz;->A01:LX/E5g;

    const-string v0, "sms_retrieve"

    const-wide/16 v4, 0x1

    new-instance v9, LX/E5g;

    invoke-direct {v9, v0, v4, v5}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v9, LX/9Jz;->A02:LX/E5g;

    const-string v0, "user_consent"

    const-wide/16 v7, 0x3

    new-instance v6, LX/E5g;

    invoke-direct {v6, v0, v7, v8}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v6, LX/9Jz;->A03:LX/E5g;

    const-string v0, "missed_call_retriever"

    new-instance v3, LX/E5g;

    invoke-direct {v3, v0, v1, v2}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v3, LX/9Jz;->A04:LX/E5g;

    const-string v0, "missed_call_retriever_user_consent"

    new-instance v2, LX/E5g;

    invoke-direct {v2, v0, v4, v5}, LX/E5g;-><init>(Ljava/lang/String;J)V

    sput-object v2, LX/9Jz;->A05:LX/E5g;

    const/4 v0, 0x6

    new-array v1, v0, [LX/E5g;

    invoke-static {v11, v10, v9, v6, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v3, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, LX/9Jz;->A06:[LX/E5g;

    return-void
.end method
