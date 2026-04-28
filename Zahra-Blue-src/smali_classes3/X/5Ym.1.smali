.class public final LX/5Ym;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $currentLid:Ljava/lang/String;

.field public final synthetic $phoneNumber:Ljava/lang/String;

.field public final synthetic $username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/5Ym;->$phoneNumber:Ljava/lang/String;

    iput-object p2, p0, LX/5Ym;->$currentLid:Ljava/lang/String;

    iput-object p3, p0, LX/5Ym;->$username:Ljava/lang/String;

    iput p4, p0, LX/5Ym;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1, p2}, LX/3bD;->A0N(Ljava/lang/Object;Ljava/lang/Object;)LX/5ix;

    move-result-object v4

    iget-object v3, p0, LX/5Ym;->$phoneNumber:Ljava/lang/String;

    iget-object v2, p0, LX/5Ym;->$currentLid:Ljava/lang/String;

    iget-object v1, p0, LX/5Ym;->$username:Ljava/lang/String;

    iget v0, p0, LX/5Ym;->$$changed:I

    invoke-static {v0}, LX/4ln;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/4SR;->A00(LX/5ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
