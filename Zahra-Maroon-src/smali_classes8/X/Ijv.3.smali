.class public final LX/Ijv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/05g;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_group_history"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ijv;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1am;->A0X()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/Ijv;->A00:LX/00W;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/JWq;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ijv;->A01:LX/00j;

    return-void
.end method
