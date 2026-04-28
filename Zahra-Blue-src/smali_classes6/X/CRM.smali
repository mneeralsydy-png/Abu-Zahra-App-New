.class public final LX/CRM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/CRM;


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x6258d727

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/CRM;

    invoke-direct {v0, v1, v2}, LX/CRM;-><init>(Ljava/lang/Integer;F)V

    sput-object v0, LX/CRM;->A02:LX/CRM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/CRM;->A00:F

    iput-object p1, p0, LX/CRM;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/CRM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "auto"

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/CRM;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/CRM;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
