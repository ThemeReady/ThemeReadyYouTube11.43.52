.class final Lbvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;


# instance fields
.field private final a:Legl;

.field private b:Lywr;

.field private c:Lyyy;

.field private d:Lyyy;

.field private e:Lyyy;

.field private f:Lyyy;

.field private g:Lywr;

.field private h:Lyyy;

.field private i:Lyyy;

.field private j:Lywr;

.field private k:Lywr;

.field private l:Lywr;

.field private m:Lywr;

.field private n:Lywr;

.field private o:Lywr;

.field private p:Lywr;

.field private q:Lywr;

.field private synthetic r:Lbtw;


# direct methods
.method constructor <init>(Lbtw;Legl;)V
    .locals 19

    .prologue
    .line 10964
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lbvx;->r:Lbtw;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10965
    invoke-static/range {p2 .. p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legl;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->a:Legl;

    .line 11972
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 12682
    iget-object v2, v2, Lbtw;->n:Lyyy;

    .line 11974
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvx;->r:Lbtw;

    .line 13682
    iget-object v3, v3, Lbtw;->F:Lyyy;

    .line 11975
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvx;->r:Lbtw;

    .line 14682
    iget-object v4, v4, Lbtw;->E:Lyyy;

    .line 15035
    new-instance v5, Leva;

    invoke-direct {v5, v2, v3, v4}, Leva;-><init>(Lyyy;Lyyy;Lyyy;)V

    .line 11973
    move-object/from16 v0, p0

    iput-object v5, v0, Lbvx;->b:Lywr;

    .line 11978
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->a:Legl;

    invoke-static {v2}, Lbsz;->a(Lbsy;)Lywv;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->c:Lyyy;

    .line 11980
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->c:Lyyy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvx;->r:Lbtw;

    .line 15682
    iget-object v3, v3, Lbtw;->L:Lyyy;

    .line 11984
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvx;->r:Lbtw;

    .line 16682
    iget-object v4, v4, Lbtw;->bx:Lyyy;

    .line 11982
    invoke-static {v2, v3, v4}, Ldfx;->a(Lyyy;Lyyy;Lyyy;)Lywv;

    move-result-object v2

    .line 11981
    invoke-static {v2}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->d:Lyyy;

    .line 11987
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->a:Legl;

    .line 17025
    new-instance v3, Lego;

    invoke-direct {v3, v2}, Lego;-><init>(Legl;)V

    .line 11988
    invoke-static {v3}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->e:Lyyy;

    .line 11991
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 17682
    iget-object v2, v2, Lbtw;->F:Lyyy;

    .line 11994
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvx;->r:Lbtw;

    .line 18682
    iget-object v3, v3, Lbtw;->n:Lyyy;

    .line 11995
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvx;->e:Lyyy;

    .line 19039
    new-instance v5, Legi;

    invoke-direct {v5, v2, v3, v4}, Legi;-><init>(Lyyy;Lyyy;Lyyy;)V

    .line 11992
    invoke-static {v5}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->f:Lyyy;

    .line 11998
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 19682
    iget-object v3, v2, Lbtw;->a:Lyyy;

    .line 12000
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 20682
    iget-object v4, v2, Lbtw;->L:Lyyy;

    .line 12001
    move-object/from16 v0, p0

    iget-object v5, v0, Lbvx;->d:Lyyy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 21682
    iget-object v6, v2, Lbtw;->U:Lyyy;

    .line 12003
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 22682
    iget-object v7, v2, Lbtw;->bo:Lyyy;

    .line 12004
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 23682
    iget-object v8, v2, Lbtw;->bj:Lyyy;

    .line 12005
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 24682
    iget-object v9, v2, Lbtw;->br:Lyyy;

    .line 12006
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 25682
    iget-object v10, v2, Lbtw;->ch:Lyyy;

    .line 12007
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 26682
    iget-object v11, v2, Lbtw;->ci:Lyyy;

    .line 12008
    move-object/from16 v0, p0

    iget-object v12, v0, Lbvx;->f:Lyyy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 27682
    iget-object v13, v2, Lbtw;->aa:Lyyy;

    .line 12010
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 28682
    iget-object v14, v2, Lbtw;->B:Lyyy;

    .line 12011
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 29682
    iget-object v15, v2, Lbtw;->d:Lyyy;

    .line 12012
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 30682
    iget-object v0, v2, Lbtw;->cj:Lyyy;

    move-object/from16 v16, v0

    .line 12013
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 31682
    iget-object v0, v2, Lbtw;->aB:Lyyy;

    move-object/from16 v17, v0

    .line 12014
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 32682
    iget-object v0, v2, Lbtw;->q:Lyyy;

    move-object/from16 v18, v0

    .line 33123
    new-instance v2, Legp;

    invoke-direct/range {v2 .. v18}, Legp;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 11999
    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->g:Lywr;

    .line 12017
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->c:Lyyy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvx;->r:Lbtw;

    .line 33682
    iget-object v3, v3, Lbtw;->cl:Lyyy;

    .line 12020
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvx;->r:Lbtw;

    .line 34682
    iget-object v4, v4, Lbtw;->bk:Lyyy;

    .line 12021
    move-object/from16 v0, p0

    iget-object v5, v0, Lbvx;->r:Lbtw;

    .line 35682
    iget-object v5, v5, Lbtw;->cm:Lyyy;

    .line 36051
    new-instance v6, Lcve;

    invoke-direct {v6, v2, v3, v4, v5}, Lcve;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12018
    move-object/from16 v0, p0

    iput-object v6, v0, Lbvx;->h:Lyyy;

    .line 12024
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvx;->a:Legl;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 36682
    iget-object v4, v2, Lbtw;->a:Lyyy;

    .line 12028
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 37682
    iget-object v5, v2, Lbtw;->ck:Lyyy;

    .line 12029
    move-object/from16 v0, p0

    iget-object v6, v0, Lbvx;->h:Lyyy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 38682
    iget-object v7, v2, Lbtw;->ba:Lyyy;

    .line 12031
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 39682
    iget-object v8, v2, Lbtw;->aZ:Lyyy;

    .line 12032
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 40682
    iget-object v9, v2, Lbtw;->p:Lyyy;

    .line 12033
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 41682
    iget-object v10, v2, Lbtw;->A:Lyyy;

    .line 12034
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 42682
    iget-object v11, v2, Lbtw;->n:Lyyy;

    .line 12035
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 43682
    iget-object v12, v2, Lbtw;->bo:Lyyy;

    .line 44105
    new-instance v2, Legn;

    invoke-direct/range {v2 .. v12}, Legn;-><init>(Legl;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12025
    invoke-static {v2}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->i:Lyyy;

    .line 12038
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 44682
    iget-object v3, v2, Lbtw;->L:Lyyy;

    .line 12040
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 45682
    iget-object v4, v2, Lbtw;->e:Lyyy;

    .line 12041
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 46682
    iget-object v5, v2, Lbtw;->aX:Lyyy;

    .line 12042
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 47682
    iget-object v6, v2, Lbtw;->bt:Lyyy;

    .line 12043
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 48682
    iget-object v7, v2, Lbtw;->d:Lyyy;

    .line 12044
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 49682
    iget-object v8, v2, Lbtw;->k:Lyyy;

    .line 12045
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50682
    iget-object v9, v2, Lbtw;->n:Lyyy;

    .line 12046
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50683
    iget-object v10, v2, Lbtw;->bc:Lyyy;

    .line 12047
    move-object/from16 v0, p0

    iget-object v11, v0, Lbvx;->i:Lyyy;

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50684
    iget-object v12, v2, Lbtw;->i:Lyyy;

    .line 12049
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50685
    iget-object v13, v2, Lbtw;->S:Lyyy;

    .line 12050
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50686
    iget-object v14, v2, Lbtw;->B:Lyyy;

    .line 50687
    new-instance v2, Legc;

    invoke-direct/range {v2 .. v14}, Legc;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12039
    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->j:Lywr;

    .line 12053
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50688
    iget-object v3, v2, Lbtw;->d:Lyyy;

    .line 12055
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50689
    iget-object v4, v2, Lbtw;->cj:Lyyy;

    .line 12056
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50690
    iget-object v5, v2, Lbtw;->aB:Lyyy;

    .line 12057
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50691
    iget-object v6, v2, Lbtw;->cn:Lyyy;

    .line 12058
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50692
    iget-object v7, v2, Lbtw;->e:Lyyy;

    .line 12059
    move-object/from16 v0, p0

    iget-object v8, v0, Lbvx;->i:Lyyy;

    .line 50693
    new-instance v2, Lefx;

    invoke-direct/range {v2 .. v8}, Lefx;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12054
    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->k:Lywr;

    .line 12062
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50694
    iget-object v3, v2, Lbtw;->e:Lyyy;

    .line 12064
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50695
    iget-object v4, v2, Lbtw;->bq:Lyyy;

    .line 12065
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50696
    iget-object v5, v2, Lbtw;->d:Lyyy;

    .line 12066
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50697
    iget-object v6, v2, Lbtw;->bp:Lyyy;

    .line 12067
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50698
    iget-object v7, v2, Lbtw;->bj:Lyyy;

    .line 12068
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50699
    iget-object v8, v2, Lbtw;->aB:Lyyy;

    .line 12069
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50700
    iget-object v9, v2, Lbtw;->i:Lyyy;

    .line 12070
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50701
    iget-object v10, v2, Lbtw;->aN:Lyyy;

    .line 50702
    new-instance v2, Lefl;

    invoke-direct/range {v2 .. v10}, Lefl;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12063
    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->l:Lywr;

    .line 12073
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50703
    iget-object v3, v2, Lbtw;->F:Lyyy;

    .line 12075
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50704
    iget-object v4, v2, Lbtw;->n:Lyyy;

    .line 12076
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50705
    iget-object v5, v2, Lbtw;->ch:Lyyy;

    .line 12077
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50706
    iget-object v6, v2, Lbtw;->H:Lyyy;

    .line 12078
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50707
    iget-object v7, v2, Lbtw;->cm:Lyyy;

    .line 12079
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50708
    iget-object v8, v2, Lbtw;->E:Lyyy;

    .line 12080
    move-object/from16 v0, p0

    iget-object v9, v0, Lbvx;->f:Lyyy;

    .line 50709
    new-instance v2, Legg;

    invoke-direct/range {v2 .. v9}, Legg;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12074
    move-object/from16 v0, p0

    iput-object v2, v0, Lbvx;->m:Lywr;

    .line 12083
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50710
    iget-object v2, v2, Lbtw;->cl:Lyyy;

    .line 12085
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvx;->r:Lbtw;

    .line 50711
    iget-object v3, v3, Lbtw;->e:Lyyy;

    .line 12086
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvx;->i:Lyyy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbvx;->r:Lbtw;

    .line 50712
    iget-object v5, v5, Lbtw;->U:Lyyy;

    .line 50713
    new-instance v6, Lees;

    invoke-direct {v6, v2, v3, v4, v5}, Lees;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12084
    move-object/from16 v0, p0

    iput-object v6, v0, Lbvx;->n:Lywr;

    .line 12090
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->d:Lyyy;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbvx;->r:Lbtw;

    .line 50714
    iget-object v3, v3, Lbtw;->e:Lyyy;

    .line 12093
    move-object/from16 v0, p0

    iget-object v4, v0, Lbvx;->i:Lyyy;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbvx;->r:Lbtw;

    .line 50715
    iget-object v5, v5, Lbtw;->U:Lyyy;

    .line 50716
    new-instance v6, Legk;

    invoke-direct {v6, v2, v3, v4, v5}, Legk;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12091
    move-object/from16 v0, p0

    iput-object v6, v0, Lbvx;->o:Lywr;

    .line 12097
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50717
    iget-object v2, v2, Lbtw;->e:Lyyy;

    .line 12099
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvx;->i:Lyyy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvx;->r:Lbtw;

    .line 50718
    iget-object v4, v4, Lbtw;->U:Lyyy;

    .line 50719
    new-instance v5, Legd;

    invoke-direct {v5, v2, v3, v4}, Legd;-><init>(Lyyy;Lyyy;Lyyy;)V

    .line 12098
    move-object/from16 v0, p0

    iput-object v5, v0, Lbvx;->p:Lywr;

    .line 12103
    move-object/from16 v0, p0

    iget-object v2, v0, Lbvx;->r:Lbtw;

    .line 50720
    iget-object v2, v2, Lbtw;->e:Lyyy;

    .line 12105
    move-object/from16 v0, p0

    iget-object v3, v0, Lbvx;->i:Lyyy;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbvx;->r:Lbtw;

    .line 50721
    iget-object v4, v4, Lbtw;->U:Lyyy;

    .line 50722
    new-instance v5, Legj;

    invoke-direct {v5, v2, v3, v4}, Legj;-><init>(Lyyy;Lyyy;Lyyy;)V

    .line 12104
    move-object/from16 v0, p0

    iput-object v5, v0, Lbvx;->q:Lywr;

    .line 10967
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/ui/StorageBarPreference;)V
    .locals 1

    .prologue
    .line 11112
    iget-object v0, p0, Lbvx;->b:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11113
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;)V
    .locals 1

    .prologue
    .line 11142
    iget-object v0, p0, Lbvx;->n:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11143
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V
    .locals 1

    .prologue
    .line 11132
    iget-object v0, p0, Lbvx;->l:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11133
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;)V
    .locals 1

    .prologue
    .line 11127
    iget-object v0, p0, Lbvx;->k:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11128
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;)V
    .locals 1

    .prologue
    .line 11122
    iget-object v0, p0, Lbvx;->j:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11123
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;)V
    .locals 1

    .prologue
    .line 11152
    iget-object v0, p0, Lbvx;->p:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11153
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 1

    .prologue
    .line 11137
    iget-object v0, p0, Lbvx;->m:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11138
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;)V
    .locals 1

    .prologue
    .line 11157
    iget-object v0, p0, Lbvx;->q:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11158
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/SendToTvPrefsFragment;)V
    .locals 1

    .prologue
    .line 11147
    iget-object v0, p0, Lbvx;->o:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11148
    return-void
.end method

.method public final inject(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 1

    .prologue
    .line 11117
    iget-object v0, p0, Lbvx;->g:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11118
    return-void
.end method
