.class public final LX/AyU;
.super LX/CnM;
.source ""


# instance fields
.field public final synthetic A00:LX/Dhd;

.field public final synthetic A01:LX/BHN;


# direct methods
.method public constructor <init>(LX/Dhd;LX/BHN;)V
    .locals 0

    iput-object p2, p0, LX/AyU;->A01:LX/BHN;

    iput-object p1, p0, LX/AyU;->A00:LX/Dhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AyU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/Ca1;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/CL0;

    move-result-object v1

    iget-object v0, p0, LX/AyU;->A01:LX/BHN;

    iget-object v0, v0, LX/BHN;->A01:LX/C6o;

    invoke-virtual {v1, v0}, LX/CL0;->A02(LX/C6o;)V

    iget-object v0, p0, LX/AyU;->A00:LX/Dhd;

    invoke-static {v0, v1}, LX/CMd;->A00(LX/Dhd;LX/CL0;)V

    invoke-virtual {v1}, LX/CL0;->A00()V

    return-void
.end method


# virtual methods
.method public BQl(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 2

    sget-object v1, LX/BHN;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p2}, LX/AyU;->A00(LX/AyU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public BRU(Landroid/graphics/drawable/Drawable;LX/DhY;IJ)V
    .locals 3

    sget-object v2, LX/BHN;->A04:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/AyU;->A00(LX/AyU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Bim(JLjava/lang/Object;)V
    .locals 3

    sget-object v2, LX/BHN;->A04:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/AyU;->A00(LX/AyU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void
.end method
