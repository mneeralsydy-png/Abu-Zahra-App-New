.class public abstract LX/Iix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/00j;

.field public static final A02:LX/Ja9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/JhN;->A00:LX/JhN;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/Iix;->A00:LX/00j;

    sget-object v0, LX/JhO;->A00:LX/JhO;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/Iix;->A01:LX/00j;

    const/4 v1, 0x0

    new-instance v0, LX/Ja9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ja9;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/Ja9;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/Ja9;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/Ja9;->A01:Ljava/lang/Integer;

    sput-object v0, LX/Iix;->A02:LX/Ja9;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Can not create a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from the given input: the field "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing"

    invoke-static {v0, p0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/IAj;

    invoke-direct {v0, p0}, LX/IAj;-><init>(Ljava/lang/String;)V

    throw v0
.end method
