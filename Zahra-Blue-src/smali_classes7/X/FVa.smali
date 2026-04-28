.class public final LX/FVa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/FVa;

.field public static final A04:LX/FVa;


# instance fields
.field public final A00:LX/FWp;

.field public final A01:LX/FGU;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/FWp;->A02:LX/FWp;

    sget-object v2, LX/FGU;->A00:LX/FGU;

    const/4 v1, 0x0

    new-instance v0, LX/FVa;

    invoke-direct {v0, v3, v2, v1}, LX/FVa;-><init>(LX/FWp;LX/FGU;Z)V

    sput-object v0, LX/FVa;->A03:LX/FVa;

    const/4 v1, 0x1

    new-instance v0, LX/FVa;

    invoke-direct {v0, v3, v2, v1}, LX/FVa;-><init>(LX/FWp;LX/FGU;Z)V

    sput-object v0, LX/FVa;->A04:LX/FVa;

    return-void
.end method

.method public constructor <init>(LX/FWp;LX/FGU;Z)V
    .locals 0

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/FVa;->A02:Z

    iput-object p1, p0, LX/FVa;->A00:LX/FWp;

    iput-object p2, p0, LX/FVa;->A01:LX/FGU;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "HexFormat("

    invoke-static {v0, v3}, LX/DiL;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;)C

    move-result v2

    const-string v0, "    upperCase = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FVa;->A02:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/DiJ;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    bytes = BytesHexFormat("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FVa;->A00:LX/FWp;

    const-string v1, "        "

    invoke-virtual {v0, v3, v1}, LX/FWp;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    ),"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    number = NumberHexFormat("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FVa;->A01:LX/FGU;

    invoke-virtual {v0, v3, v1}, LX/FGU;->A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "    )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/DiM;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
