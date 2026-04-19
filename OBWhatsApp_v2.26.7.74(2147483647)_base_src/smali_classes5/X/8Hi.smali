.class public final LX/8Hi;
.super Landroid/telephony/TelephonyCallback;
.source ""

# interfaces
.implements Landroid/telephony/TelephonyCallback$CellInfoListener;


# instance fields
.field public final synthetic A00:LX/9wP;


# direct methods
.method public constructor <init>(LX/9wP;)V
    .locals 0

    iput-object p1, p0, LX/8Hi;->A00:LX/9wP;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChanged(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Hi;->A00:LX/9wP;

    invoke-static {v0, p1}, LX/9wP;->A0D(LX/9wP;Ljava/util/List;)V

    return-void
.end method
